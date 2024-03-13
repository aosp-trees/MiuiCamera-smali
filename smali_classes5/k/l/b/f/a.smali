.class public abstract Lk/l/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/l/b/f/b;


# static fields
.field private static final a:Ljava/lang/String; = "AbstractMessage"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/l/b/f/a;->b:Z

    return p0
.end method

.method public abstract b(Ljava/lang/Appendable;)V
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk/l/b/f/a;->b:Z

    return-void
.end method

.method public abstract d()Ljava/lang/Throwable;
.end method

.method public abstract e()V
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/l/b/f/a;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "AbstractMessage"

    const-string v0, "Recycle message twice"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk/l/b/f/a;->e()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk/l/b/f/a;->b:Z

    .line 5
    invoke-static {p0}, Lk/l/b/f/c;->b(Lk/l/b/f/b;)V

    :goto_0
    return-void
.end method
