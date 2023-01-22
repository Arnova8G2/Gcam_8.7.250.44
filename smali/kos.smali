.class public final Lkos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkop;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;I)V
    .locals 0

    iput p2, p0, Lkos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkos;->b:I

    iput-object p1, p0, Lkos;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lkos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    iput p2, p0, Lkos;->b:I

    iput-object p1, p0, Lkos;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkpo;I)V
    .locals 0

    iput p2, p0, Lkos;->b:I

    iput-object p1, p0, Lkos;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkvp;I)V
    .locals 0

    iput p2, p0, Lkos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkos;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkos;->b:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lkos;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lksy;

    .line 14
    invoke-interface {p1}, Lksy;->k()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    invoke-interface {p1}, Lksy;->m()V

    sget-object p1, Lkoo;->a:Lkoo;

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lkos;->a:Ljava/lang/Object;

    check-cast p1, Lksy;

    .line 2
    invoke-interface {p1}, Lksy;->k()V

    check-cast v0, Lkvq;

    .line 3
    invoke-virtual {v0}, Lkvq;->c()Lkvu;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/Buffer;

    invoke-interface {p1, v1}, Lksy;->l(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lkvu;->close()V

    sget-object p1, Lkoo;->a:Lkoo;

    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-interface {v0}, Lkvu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 6
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :goto_0
    throw p1

    .line 16
    :pswitch_1
    iget-object v0, p0, Lkos;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lktl;

    .line 9
    invoke-virtual {p1}, Lktl;->e()V

    check-cast v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-wide v0, v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToTexture(J)V

    sget-object p1, Lkoo;->a:Lkoo;

    return-object p1

    .line 12
    :pswitch_2
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 11
    throw p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lkos;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 12
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
