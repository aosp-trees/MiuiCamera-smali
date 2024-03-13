.class public final synthetic Ld/d/a/c7/r8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/r8/l0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/r8/l0;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/r8/k;->c:Ld/d/a/c7/r8/l0;

    iput-object p2, p0, Ld/d/a/c7/r8/k;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/d/a/c7/r8/k;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/a/c7/r8/k;->c:Ld/d/a/c7/r8/l0;

    iget-object v1, p0, Ld/d/a/c7/r8/k;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/c7/r8/k;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ld/d/a/c7/r8/l0;->Go(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
