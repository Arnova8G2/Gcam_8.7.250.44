.class public final Lbhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    const-string v1, "Log"

    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhj;->a:Lbhi;

    return-void
.end method

.method public static a(Lbhi;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lbhj;->h(Lbhi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhi;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lbhj;->h(Lbhi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhi;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Lbhi;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lbhj;->h(Lbhi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhi;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lbhj;->h(Lbhi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhi;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Lbhi;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lbhj;->h(Lbhi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhi;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f(Lbhi;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lbhj;->h(Lbhi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhi;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static g(Lbhi;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lbhj;->h(Lbhi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhi;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static h(Lbhi;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CAM2PORT_"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbhi;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    sget-object p1, Lbhj;->a:Lbhi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag too long:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbhj;->a(Lbhi;Ljava/lang/String;)V

    return v0
.end method
