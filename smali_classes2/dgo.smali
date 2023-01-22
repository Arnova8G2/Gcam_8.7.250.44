.class public final Ldgo;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljrp;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljrp;[Lkbm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldgo;->a:Ljava/util/List;

    iput-object p2, p0, Ldgo;->b:Ljrp;

    return-void
.end method
