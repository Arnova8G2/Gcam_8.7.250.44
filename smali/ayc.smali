.class public final Layc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field final synthetic d:Layk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layk;)V
    .locals 0

    iput-object p1, p0, Layc;->a:Ljava/lang/String;

    iput-object p2, p0, Layc;->b:Ljava/lang/String;

    iput-object p3, p0, Layc;->c:Ljava/lang/Object;

    iput-object p4, p0, Layc;->d:Layk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Layu;
    .locals 1

    .line 1
    iget-object v0, p0, Layc;->d:Layk;

    invoke-virtual {v0}, Layk;->g()Layu;

    move-result-object v0

    return-object v0
.end method
