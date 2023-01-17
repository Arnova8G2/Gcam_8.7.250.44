.class final Lkpx;
.super Lkpa;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkpz;


# direct methods
.method public constructor <init>(Lkpz;I)V
    .locals 0

    iput-object p1, p0, Lkpx;->b:Lkpz;

    iput p2, p0, Lkpx;->a:I

    invoke-direct {p0}, Lkpa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpx;->b:Lkpz;

    iget-object v1, v0, Lkpz;->b:[Ljava/lang/Object;

    iget v2, p0, Lkpx;->a:I

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0}, Lkpz;->a()V

    return-void
.end method
