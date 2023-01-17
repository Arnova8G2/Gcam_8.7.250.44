.class public final Liee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lied;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Liee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liee;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Liee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liee;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget v0, p0, Liee;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liee;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Liee;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
