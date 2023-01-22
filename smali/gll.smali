.class public final Lgll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:Lfie;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfie;I)V
    .locals 0

    iput p2, p0, Lgll;->b:I

    iput-object p1, p0, Lgll;->a:Lfie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljxu;
    .locals 1

    .line 4
    iget v0, p0, Lgll;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lgll;->a:Lfie;

    .line 5
    invoke-interface {p1, v0}, Lfie;->a(Ljava/util/List;)I

    move-result p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxu;

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lgll;->a:Lfie;

    .line 2
    invoke-interface {p1, v0}, Lfie;->a(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxu;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
