.class public final synthetic Llne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llmw;Ljava/util/List;Llku;I)V
    .locals 0

    iput p4, p0, Llne;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llne;->b:Ljava/lang/Object;

    iput-object p2, p0, Llne;->c:Ljava/lang/Object;

    iput-object p3, p0, Llne;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llnf;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Llne;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llne;->a:Ljava/lang/Object;

    iput-object p2, p0, Llne;->b:Ljava/lang/Object;

    iput-object p3, p0, Llne;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llpu;Llom;Llmx;I)V
    .locals 0

    iput p4, p0, Llne;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llne;->c:Ljava/lang/Object;

    iput-object p2, p0, Llne;->b:Ljava/lang/Object;

    iput-object p3, p0, Llne;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 5
    iget v0, p0, Llne;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llne;->c:Ljava/lang/Object;

    iget-object v1, p0, Llne;->b:Ljava/lang/Object;

    iget-object v2, p0, Llne;->a:Ljava/lang/Object;

    check-cast p1, Lnyk;

    check-cast v2, Llmx;

    check-cast v1, Llom;

    check-cast v0, Llpg;

    .line 6
    invoke-static {v0, v1, v2, p1}, Llpg;->d(Llpg;Llom;Llmx;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llne;->b:Ljava/lang/Object;

    iget-object v1, p0, Llne;->c:Ljava/lang/Object;

    iget-object v2, p0, Llne;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lnyk;

    check-cast v2, Llku;

    check-cast v0, Llmo;

    .line 2
    invoke-static {v0, v1, v2, p1}, Llmo;->b(Llmo;Ljava/util/List;Llku;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Llne;->a:Ljava/lang/Object;

    iget-object v1, p0, Llne;->b:Ljava/lang/Object;

    iget-object v2, p0, Llne;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lnyk;

    check-cast v0, Llnd;

    .line 4
    invoke-static {v0, v1, v2, p1}, Llnd;->b(Llnd;Ljava/util/List;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
