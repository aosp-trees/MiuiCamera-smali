.class public Lk/b/d/s/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmiuix/appcompat/app/AppCompatActivity;)Lk/b/d/s/n/d;
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lk/b/d/s/m;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lk/l/c/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lk/b/d/s/n/f;

    invoke-direct {v0, p0}, Lk/b/d/s/n/f;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lk/l/c/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lk/b/d/s/n/g;

    invoke-direct {v0, p0}, Lk/b/d/s/n/g;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lk/b/d/s/n/h;

    invoke-direct {v0, p0}, Lk/b/d/s/n/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
