.class public final synthetic Ld/d/a/c7/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/t7;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/t7;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/u2;->c:Ld/d/a/c7/t7;

    iput-object p2, p0, Ld/d/a/c7/u2;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/u2;->c:Ld/d/a/c7/t7;

    iget-object p0, p0, Ld/d/a/c7/u2;->d:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ld/d/a/c7/t7;->Ok(Landroid/net/Uri;)V

    return-void
.end method
