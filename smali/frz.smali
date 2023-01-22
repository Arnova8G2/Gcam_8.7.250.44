.class public final Lfrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrq;


# instance fields
.field private final a:Ljll;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljll;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfrz;->a:Ljll;

    return-void
.end method


# virtual methods
.method public final a(Lidf;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfrz;->a:Ljll;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljll;->cp(Ljava/lang/Object;)V

    return-void
.end method
