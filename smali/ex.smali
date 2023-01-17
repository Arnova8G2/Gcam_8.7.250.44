.class final Lex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/reflect/Method;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex;->a:Landroid/view/View;

    iput-object p2, p0, Lex;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lex;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lex;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lex;->b:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 3
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, p0, Lex;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lex;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    move-exception v3

    .line 4
    :cond_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    .line 5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lex;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const-string p1, ""

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lex;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lex;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lex;->a:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Lex;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lex;->d:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 8
    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "Could not execute method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Could not execute non-public method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
