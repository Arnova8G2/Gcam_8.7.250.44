.class public final Lfno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lfni;


# direct methods
.method public constructor <init>(Lfni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfno;->a:Lfni;

    return-void
.end method


# virtual methods
.method public final a()Ljqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lfno;->a:Lfni;

    iget-object v0, v0, Lfni;->b:Lfdh;

    iget-object v0, v0, Lfdh;->d:Lhyo;

    iget-object v0, v0, Lhyo;->a:Ljqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfno;->a()Ljqg;

    move-result-object v0

    return-object v0
.end method
