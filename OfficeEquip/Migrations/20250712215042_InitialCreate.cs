using Microsoft.EntityFrameworkCore.Migrations;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

#nullable disable

namespace OfficeEquip.Migrations
{
    /// <inheritdoc />
    public partial class InitialCreate : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "EquipmentStatuses",
                columns: table => new
                {
                    IdStatus = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn),
                    StatusName = table.Column<string>(type: "text", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_EquipmentStatuses", x => x.IdStatus);
                });

            migrationBuilder.CreateTable(
                name: "EquipmentTypes",
                columns: table => new
                {
                    IdType = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn),
                    TypeName = table.Column<string>(type: "text", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_EquipmentTypes", x => x.IdType);
                });

            migrationBuilder.CreateTable(
                name: "Equipments",
                columns: table => new
                {
                    IdEquipment = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn),
                    Name = table.Column<string>(type: "text", nullable: false),
                    IdType = table.Column<int>(type: "integer", nullable: false),
                    EquipmentTypeIdType = table.Column<int>(type: "integer", nullable: true),
                    IdStatus = table.Column<int>(type: "integer", nullable: false),
                    EquipmentStatusIdStatus = table.Column<int>(type: "integer", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Equipments", x => x.IdEquipment);
                    table.ForeignKey(
                        name: "FK_Equipments_EquipmentStatuses_EquipmentStatusIdStatus",
                        column: x => x.EquipmentStatusIdStatus,
                        principalTable: "EquipmentStatuses",
                        principalColumn: "IdStatus");
                    table.ForeignKey(
                        name: "FK_Equipments_EquipmentTypes_EquipmentTypeIdType",
                        column: x => x.EquipmentTypeIdType,
                        principalTable: "EquipmentTypes",
                        principalColumn: "IdType");
                });

            migrationBuilder.CreateIndex(
                name: "IX_Equipments_EquipmentStatusIdStatus",
                table: "Equipments",
                column: "EquipmentStatusIdStatus");

            migrationBuilder.CreateIndex(
                name: "IX_Equipments_EquipmentTypeIdType",
                table: "Equipments",
                column: "EquipmentTypeIdType");
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Equipments");

            migrationBuilder.DropTable(
                name: "EquipmentStatuses");

            migrationBuilder.DropTable(
                name: "EquipmentTypes");
        }
    }
}
