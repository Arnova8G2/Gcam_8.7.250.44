.class final Lmjq;
.super Lmjs;
.source "PG"


# instance fields
.field final synthetic a:Lmjw;


# direct methods
.method public constructor <init>(Lmjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjq;->a:Lmjw;

    invoke-direct {p0, p1}, Lmjs;-><init>(Lmjw;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjq;->a:Lmjw;

    invoke-virtual {v0, p1}, Lmjw;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
