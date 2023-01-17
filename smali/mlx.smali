.class final Lmlx;
.super Lmqg;
.source "PG"


# instance fields
.field private final a:Lmmb;


# direct methods
.method public constructor <init>(Lmmb;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmmb;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lmqg;-><init>(II)V

    iput-object p1, p0, Lmlx;->a:Lmmb;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlx;->a:Lmmb;

    invoke-virtual {v0, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
