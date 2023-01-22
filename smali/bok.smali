.class public final Lbok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbob;
.implements Lbol;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Lbok;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbok;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbjt;
    .locals 2

    .line 1
    iget v0, p0, Lbok;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbkj;

    iget-object v1, p0, Lbok;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lbkj;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbjp;

    iget-object v1, p0, Lbok;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lbjp;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbkb;

    iget-object v1, p0, Lbok;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lbkb;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbof;)Lboa;
    .locals 0

    .line 3
    iget p1, p0, Lbok;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbom;

    invoke-direct {p1, p0}, Lbom;-><init>(Lbol;)V

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lbom;

    invoke-direct {p1, p0}, Lbom;-><init>(Lbol;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lbom;

    invoke-direct {p1, p0}, Lbom;-><init>(Lbol;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
