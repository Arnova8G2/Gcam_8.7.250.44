.class public final Lbne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbob;
.implements Lbnd;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, Lbne;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbjt;
    .locals 1

    iget v0, p0, Lbne;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbka;

    invoke-direct {v0, p1, p2}, Lbka;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbki;

    invoke-direct {v0, p1, p2}, Lbki;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbof;)Lboa;
    .locals 2

    iget p1, p0, Lbne;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lboh;

    iget-object v1, p0, Lbne;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v1, p0, v0}, Lboh;-><init>(Landroid/content/res/AssetManager;Lbnd;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lboh;

    iget-object v1, p0, Lbne;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v1, p0, v0}, Lboh;-><init>(Landroid/content/res/AssetManager;Lbnd;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
