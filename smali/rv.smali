.class final Lrv;
.super Lrx;
.source "PG"


# instance fields
.field final synthetic a:Lrw;


# direct methods
.method public constructor <init>(Lrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv;->a:Lrw;

    iget p1, p1, Lrw;->b:I

    invoke-direct {p0, p1}, Lrx;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv;->a:Lrw;

    invoke-virtual {v0, p1}, Lrw;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv;->a:Lrw;

    invoke-virtual {v0, p1}, Lrw;->c(I)V

    return-void
.end method
