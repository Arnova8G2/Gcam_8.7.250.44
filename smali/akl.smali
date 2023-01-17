.class public final synthetic Lakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lakk;


# direct methods
.method public synthetic constructor <init>(Lakk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl;->a:Lakk;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lakl;->a:Lakk;

    new-instance v0, Laks;

    invoke-direct {v0, p4}, Laks;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lakk;->h(Lakj;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 2
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
