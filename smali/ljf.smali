.class public final synthetic Lljf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    iput p2, p0, Lljf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmgr;I)V
    .locals 0

    iput p2, p0, Lljf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 6

    .line 1
    iget v0, p0, Lljf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lljf;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lmgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lljf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 2
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception p1

    .line 2
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
