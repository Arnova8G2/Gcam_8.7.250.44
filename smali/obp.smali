.class public final Lobp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lobp;->b:I

    iput-object p1, p0, Lobp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    iput p2, p0, Lobp;->b:I

    iput-object p1, p0, Lobp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loaa;I)V
    .locals 0

    iput p2, p0, Lobp;->b:I

    iput-object p1, p0, Lobp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lobp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lobp;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lobp;->a:Ljava/lang/Object;

    new-instance v1, Lkwa;

    check-cast v0, Landroid/view/ViewGroup;

    .line 1
    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkwa;-><init>(Landroid/view/ViewGroup;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lobp;->a:Ljava/lang/Object;

    new-instance v1, Lobn;

    invoke-direct {v1}, Lobn;-><init>()V

    invoke-static {v0, v1, v1}, Lnzf;->d(Loaa;Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object v0

    iput-object v0, v1, Lobn;->a:Lnyk;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
