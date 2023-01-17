.class public final Ljsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkeh;

.field private final b:Ljqr;


# direct methods
.method public constructor <init>(Lkeh;Ljqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsx;->a:Lkeh;

    iput-object p2, p0, Ljsx;->b:Ljqr;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_2
    nop

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljsx;->a:Lkeh;

    invoke-interface {v0}, Lkeh;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ljsx;->a:Lkeh;

    .line 3
    invoke-interface {v0, p1}, Lkeh;->g(I)V
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 1
    :catch_0
    move-exception p1

    iget-object p1, p0, Ljsx;->b:Ljqr;

    iget-object v0, p0, Ljsx;->a:Lkeh;

    .line 4
    invoke-interface {v0}, Lkeh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to set audio restriction for camera "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    nop

    .line 1
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
