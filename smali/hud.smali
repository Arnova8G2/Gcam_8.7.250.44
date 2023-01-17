.class public final synthetic Lhud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtw;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lhuf;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lhuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhud;->a:Ljava/util/Map;

    iput-object p2, p0, Lhud;->b:Lhuf;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhud;->a:Ljava/util/Map;

    iget-object p2, p0, Lhud;->b:Lhuf;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
