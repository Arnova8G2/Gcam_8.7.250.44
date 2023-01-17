.class final Lck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field final a:I

.field final synthetic b:Lcl;


# direct methods
.method public constructor <init>(Lcl;I)V
    .locals 0

    iput-object p1, p0, Lck;->b:Lcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lck;->a:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lck;->b:Lcl;

    iget v1, p0, Lck;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcl;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
