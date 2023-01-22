.class public final Lpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loz;


# instance fields
.field final synthetic a:Lph;

.field private final b:Lpe;


# direct methods
.method public constructor <init>(Lph;Lpe;)V
    .locals 0

    iput-object p1, p0, Lpg;->a:Lph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpg;->b:Lpe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->a:Lph;

    iget-object v0, v0, Lph;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lpg;->b:Lpe;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpg;->b:Lpe;

    .line 2
    invoke-virtual {v0, p0}, Lpe;->b(Loz;)V

    iget-object v0, p0, Lpg;->b:Lpe;

    const/4 v1, 0x0

    iput-object v1, v0, Lpe;->c:Lyf;

    iget-object v0, p0, Lpg;->a:Lph;

    .line 3
    invoke-virtual {v0}, Lph;->c()V

    return-void
.end method
