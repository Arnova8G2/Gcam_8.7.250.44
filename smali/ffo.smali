.class public final synthetic Lffo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lffo;->a:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lffo;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljmt;->h:Ljmt;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljmt;->g:Ljmt;

    .line 1
    :goto_0
    return-object v0
.end method
