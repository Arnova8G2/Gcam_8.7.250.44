.class public final Lbog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbob;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbog;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbdg;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lbdg;-><init>([B[B[B)V

    iput-object p1, p0, Lbog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lbog;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, Lbog;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbog;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lbof;)Lboa;
    .locals 5

    iget v0, p0, Lbog;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbnq;

    iget-object v0, p0, Lbog;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 6
    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, Lbnq;-><init>(Landroid/content/Context;I[C)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbnq;

    iget-object v0, p0, Lbog;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v1}, Lbnq;-><init>(Landroid/content/Context;I[B)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lbop;

    iget-object v0, p0, Lbog;->b:Ljava/lang/Object;

    check-cast v0, Lbdg;

    invoke-direct {p1, v0, v1, v1}, Lbop;-><init>(Lbdg;[B[B)V

    return-object p1

    :pswitch_2
    new-instance p1, Lboh;

    iget-object v0, p0, Lbog;->b:Ljava/lang/Object;

    sget-object v1, Lboe;->a:Lboe;

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {p1, v0, v1, v2}, Lboh;-><init>(Landroid/content/res/Resources;Lboa;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Lboh;

    iget-object v1, p0, Lbog;->b:Ljava/lang/Object;

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p1, v3, v4}, Lbof;->a(Ljava/lang/Class;Ljava/lang/Class;)Lboa;

    move-result-object p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1, v2}, Lboh;-><init>(Landroid/content/res/Resources;Lboa;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lboh;

    iget-object v1, p0, Lbog;->b:Ljava/lang/Object;

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 4
    invoke-virtual {p1, v3, v4}, Lbof;->a(Ljava/lang/Class;Ljava/lang/Class;)Lboa;

    move-result-object p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1, v2}, Lboh;-><init>(Landroid/content/res/Resources;Lboa;I)V

    return-object v0

    :pswitch_5
    new-instance p1, Lbnq;

    iget-object v0, p0, Lbog;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lbnq;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_6
    new-instance v0, Lboh;

    iget-object v1, p0, Lbog;->b:Ljava/lang/Object;

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 5
    invoke-virtual {p1, v3, v4}, Lbof;->a(Ljava/lang/Class;Ljava/lang/Class;)Lboa;

    move-result-object p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1, v2}, Lboh;-><init>(Landroid/content/res/Resources;Lboa;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
