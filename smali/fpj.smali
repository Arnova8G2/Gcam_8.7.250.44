.class public final Lfpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lfpk;


# direct methods
.method public constructor <init>(Lfpk;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfpj;->b:Lfpk;

    iput-object p2, p0, Lfpj;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lfpj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Llat;->W(II)V

    iget-object v0, p0, Lfpj;->b:Lfpk;

    iget-object v0, v0, Lfpk;->a:Lfqf;

    iget-object v1, p0, Lfpj;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfqf;->b(J)V

    return-object p1
.end method
