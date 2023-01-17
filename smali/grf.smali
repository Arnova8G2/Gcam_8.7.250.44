.class public final synthetic Lgrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lgrh;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ldaa;


# direct methods
.method public synthetic constructor <init>(Lgrh;Landroid/content/SharedPreferences;Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrf;->a:Lgrh;

    iput-object p2, p0, Lgrf;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lgrf;->c:Ldaa;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgrf;->a:Lgrh;

    iget-object v0, p0, Lgrf;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lgrf;->c:Ldaa;

    iget-object p1, p1, Lgrh;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrg;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p1, Lgrg;->a:Lgrb;

    .line 4
    invoke-virtual {v0, p2}, Lgrb;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p1, Lgrg;->a:Lgrb;

    iget-object p2, p2, Lgrb;->b:Lgra;

    .line 3
    invoke-interface {p2, v1}, Lgra;->a(Ldaa;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    :goto_0
    iget-object v0, p1, Lgrg;->b:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lgrg;->b:Ljmc;

    .line 6
    invoke-interface {p1, p2}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    :goto_1
    return-void
.end method
