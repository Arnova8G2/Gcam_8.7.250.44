.class public final synthetic Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laet;


# instance fields
.field public synthetic a:Lakb;


# direct methods
.method public synthetic constructor <init>(Lakb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;->a:Lakb;

    return-void
.end method


# virtual methods
.method public final a(Laev;Laeq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;->a:Lakb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laeq;->ON_START:Laeq;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Lakb;->e:Z

    return-void

    :cond_0
    sget-object v0, Laeq;->ON_STOP:Laeq;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method
