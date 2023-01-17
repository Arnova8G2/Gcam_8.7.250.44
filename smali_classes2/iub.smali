.class public final Liub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liuc;
    .locals 4

    .line 1
    iget-object v0, p0, Liub;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Llat;

    invoke-direct {v0, v1}, Llat;-><init>([S)V

    iput-object v0, p0, Liub;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Liub;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Liub;->a:Ljava/lang/Object;

    .line 2
    :cond_1
    new-instance v0, Liuc;

    iget-object v2, p0, Liub;->b:Ljava/lang/Object;

    iget-object v3, p0, Liub;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    check-cast v2, Llat;

    invoke-direct {v0, v2, v3, v1, v1}, Liuc;-><init>(Llat;Landroid/os/Looper;[B[B)V

    return-object v0
.end method

.method public final b()Lhev;
    .locals 3

    .line 1
    iget-object v0, p0, Liub;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liub;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lhev;

    check-cast v1, Lhet;

    check-cast v0, Lhet;

    invoke-direct {v2, v0, v1}, Lhev;-><init>(Lhet;Lhet;)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liub;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 2
    const-string v1, " early"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Liub;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3
    const-string v1, " late"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lhet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Liub;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null early"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lhet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Liub;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null late"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
