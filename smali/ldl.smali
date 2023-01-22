.class public final Lldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;I)V
    .locals 0

    iput p5, p0, Lldl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldl;->a:Lnwo;

    iput-object p2, p0, Lldl;->b:Lnwo;

    iput-object p3, p0, Lldl;->c:Lnwo;

    iput-object p4, p0, Lldl;->d:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;I[B)V
    .locals 0

    iput p5, p0, Lldl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldl;->a:Lnwo;

    iput-object p2, p0, Lldl;->c:Lnwo;

    iput-object p3, p0, Lldl;->d:Lnwo;

    iput-object p4, p0, Lldl;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;I[C)V
    .locals 0

    iput p5, p0, Lldl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldl;->d:Lnwo;

    iput-object p2, p0, Lldl;->a:Lnwo;

    iput-object p3, p0, Lldl;->b:Lnwo;

    iput-object p4, p0, Lldl;->c:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;I[S)V
    .locals 0

    iput p5, p0, Lldl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldl;->c:Lnwo;

    iput-object p2, p0, Lldl;->a:Lnwo;

    iput-object p3, p0, Lldl;->b:Lnwo;

    iput-object p4, p0, Lldl;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 6
    iget v0, p0, Lldl;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lldl;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    iget-object v1, p0, Lldl;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmo;

    iget-object v2, p0, Lldl;->b:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lldl;->d:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllz;

    new-instance v4, Llmk;

    .line 7
    invoke-direct {v4, v0, v1, v2, v3}, Llmk;-><init>(Llqe;Llmo;Ljava/io/File;Lllz;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lldl;->d:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkt;

    iget-object v1, p0, Lldl;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llks;

    iget-object v2, p0, Lldl;->b:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqe;

    iget-object v3, p0, Lldl;->c:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llat;-><init>([C)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lldl;->a:Lnwo;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxv;

    iget-object v1, p0, Lldl;->c:Lnwo;

    iget-object v2, p0, Lldl;->d:Lnwo;

    iget-object v3, p0, Lldl;->b:Lnwo;

    new-instance v4, Llcc;

    .line 4
    invoke-direct {v4, v0, v1, v2, v3}, Llcc;-><init>(Lkxv;Lnwo;Lnwo;Lnwo;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lldl;->a:Lnwo;

    iget-object v1, p0, Lldl;->b:Lnwo;

    iget-object v2, p0, Lldl;->c:Lnwo;

    iget-object v3, p0, Lldl;->d:Lnwo;

    new-instance v4, Lkya;

    .line 5
    invoke-direct {v4, v0, v1, v2, v3}, Lkya;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
