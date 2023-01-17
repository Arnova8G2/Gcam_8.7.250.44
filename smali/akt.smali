.class public final Lakt;
.super Laks;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laks;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lakt;->a:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakt;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakt;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    return-void
.end method
