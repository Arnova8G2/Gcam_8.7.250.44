.class public final Ldri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrf;


# instance fields
.field private final a:Ldrt;


# direct methods
.method public constructor <init>(Ldrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldri;->a:Ldrt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-static {p1}, Ldse;->b(Landroid/net/Uri;)J

    move-result-wide p1

    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "special_type_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v2, p0, Ldri;->a:Ldrt;

    .line 3
    invoke-interface {v2, p1, p2}, Ldrt;->a(J)Lmgy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldrm;

    sget-object v2, Ldrm;->a:Ldrm;

    invoke-virtual {p2, v2}, Ldrm;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrm;

    invoke-virtual {v1}, Ldrm;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    invoke-virtual {v0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
