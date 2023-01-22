.class public final Llqk;
.super Loar;
.source "PG"

# interfaces
.implements Lnzl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laqf;Lyf;I)V
    .locals 0

    iput p3, p0, Llqk;->c:I

    iput-object p1, p0, Llqk;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llqm;Llmx;I)V
    .locals 0

    iput p3, p0, Llqk;->c:I

    iput-object p1, p0, Llqk;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llqk;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llqk;->a:Ljava/lang/Object;

    check-cast v0, Laqf;

    .line 2
    iget-object v0, v0, Laqf;->a:Lapz;

    iget-object v1, p0, Llqk;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lapz;->b(Lyf;)V

    sget-object v0, Lnxb;->a:Lnxb;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llqk;->a:Ljava/lang/Object;

    check-cast v0, Llqm;

    iget-object v0, v0, Llqm;->b:Ljava/lang/Object;

    iget-object v1, p0, Llqk;->b:Ljava/lang/Object;

    check-cast v1, Llmx;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 1
    invoke-virtual {v0, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->z(Llmx;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
