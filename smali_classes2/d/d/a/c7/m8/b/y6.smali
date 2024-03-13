.class public final synthetic Ld/d/a/c7/m8/b/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/m8/b/ka;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/m8/b/ka;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/m8/b/y6;->c:Ld/d/a/c7/m8/b/ka;

    iput-object p2, p0, Ld/d/a/c7/m8/b/y6;->d:Landroid/content/Context;

    iput-object p3, p0, Ld/d/a/c7/m8/b/y6;->f:Ljava/lang/String;

    iput-object p4, p0, Ld/d/a/c7/m8/b/y6;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/d/a/c7/m8/b/y6;->c:Ld/d/a/c7/m8/b/ka;

    iget-object v1, p0, Ld/d/a/c7/m8/b/y6;->d:Landroid/content/Context;

    iget-object v2, p0, Ld/d/a/c7/m8/b/y6;->f:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/c7/m8/b/y6;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, p0}, Ld/d/a/c7/m8/b/ka;->a2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
