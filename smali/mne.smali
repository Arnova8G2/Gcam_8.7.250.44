.class final Lmne;
.super Lmmb;
.source "PG"


# instance fields
.field final synthetic a:Lmnf;


# direct methods
.method public constructor <init>(Lmnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmne;->a:Lmnf;

    invoke-direct {p0}, Lmmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final dB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmne;->a:Lmnf;

    invoke-virtual {v0, p1}, Lmnf;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmne;->a:Lmnf;

    invoke-virtual {v0}, Lmnf;->size()I

    move-result v0

    return v0
.end method
