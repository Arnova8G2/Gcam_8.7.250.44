.class final Livj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljff;


# instance fields
.field final synthetic a:Livv;

.field final synthetic b:Lhxz;


# direct methods
.method public constructor <init>(Lhxz;Livv;[B[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Livj;->b:Lhxz;

    iput-object p2, p0, Livj;->a:Livv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljfk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Livj;->b:Lhxz;

    iget-object p1, p1, Lhxz;->a:Ljava/lang/Object;

    iget-object v0, p0, Livj;->a:Livv;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
