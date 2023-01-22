.class final Lfpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpw;


# instance fields
.field final synthetic a:Lfpv;


# direct methods
.method public constructor <init>(Lfpv;)V
    .locals 0

    iput-object p1, p0, Lfpu;->a:Lfpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lfpr;

    iget-object v1, p0, Lfpu;->a:Lfpv;

    iget-object v1, v1, Lfpv;->c:Lfpt;

    invoke-direct {v0, v1, p1, p2}, Lfpr;-><init>(Lfpt;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
