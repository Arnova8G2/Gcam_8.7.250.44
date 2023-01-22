.class final Lkpy;
.super Lkpa;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkpz;


# direct methods
.method public constructor <init>(Lkpz;I)V
    .locals 0

    iput-object p1, p0, Lkpy;->b:Lkpz;

    iput p2, p0, Lkpy;->a:I

    invoke-direct {p0}, Lkpa;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lkpo;

    iget-object v0, p0, Lkpy;->b:Lkpz;

    iget-object v1, v0, Lkpz;->c:[Lkpo;

    iget v2, p0, Lkpy;->a:I

    .line 2
    aput-object p1, v1, v2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkpz;->d:Z

    iget-object p1, p0, Lkpy;->b:Lkpz;

    .line 3
    invoke-virtual {p1}, Lkpz;->a()V

    return-void
.end method
