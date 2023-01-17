.class public final Lixc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljes;->a:Ljes;

    iput-object v0, p0, Lixc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lixd;
    .locals 7

    new-instance v6, Lixd;

    iget-object v0, p0, Lixc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lixc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lixc;->c:Ljava/lang/Object;

    iget-object v3, p0, Lixc;->d:Ljava/lang/Object;

    iget-object v4, p0, Lixc;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljes;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Landroid/accounts/Account;

    .line 1
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lixd;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljes;)V

    return-object v6
.end method
