.class public final synthetic Ld/d/a/v7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/v7/d;->c:Landroid/net/Uri;

    iput-object p2, p0, Ld/d/a/v7/d;->d:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/v7/d;->c:Landroid/net/Uri;

    iget-object p0, p0, Ld/d/a/v7/d;->d:[B

    check-cast p1, Ld/d/a/v5;

    invoke-static {v0, p0, p1}, Ld/d/a/v7/s;->r(Landroid/net/Uri;[BLd/d/a/v5;)V

    return-void
.end method
