.class public final Lbni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbni;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbof;)Lboa;
    .locals 4

    .line 5
    iget v0, p0, Lbni;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbnq;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lbof;->a(Ljava/lang/Class;Ljava/lang/Class;)Lboa;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lbnq;-><init>(Lboa;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbnq;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 1
    invoke-virtual {p1, v2, v3}, Lbof;->a(Ljava/lang/Class;Ljava/lang/Class;)Lboa;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lbnq;-><init>(Lboa;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbnq;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 2
    invoke-virtual {p1, v2, v3}, Lbof;->a(Ljava/lang/Class;Ljava/lang/Class;)Lboa;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lbnq;-><init>(Lboa;I)V

    return-object v0

    :pswitch_2
    new-instance p1, Lbnk;

    invoke-direct {p1}, Lbnk;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lbnq;

    new-instance v0, Lbnh;

    .line 3
    invoke-direct {v0, v2}, Lbnh;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lbnq;-><init>(Lbnf;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lbnq;

    new-instance v0, Lbnh;

    .line 4
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbnh;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lbnq;-><init>(Lbnf;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
