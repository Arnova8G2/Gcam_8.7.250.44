.class public final synthetic Lequ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkr;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lequ;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 1

    iget-object v0, p0, Lequ;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    return-object v0
.end method
