.class public final Ladx;
.super Laec;
.source "PG"


# direct methods
.method public constructor <init>(Lbt;)V
    .locals 1

    .line 1
    const-string v0, "Attempting to get target fragment from fragment "

    invoke-static {v0, p1}, Loaq;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Laec;-><init>(Lbt;Ljava/lang/String;)V

    return-void
.end method
