.class public final synthetic Ld/d/a/n6/d/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/n6/e/y;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/n6/e/y;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/n6/d/a2;->c:Ld/d/a/n6/e/y;

    iput-object p2, p0, Ld/d/a/n6/d/a2;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/n6/d/a2;->c:Ld/d/a/n6/e/y;

    iget-object p0, p0, Ld/d/a/n6/d/a2;->d:Landroid/util/Size;

    check-cast p1, Ld/d/a/n6/d/d4;

    invoke-static {v0, p0, p1}, Ld/d/a/n6/d/c4;->P(Ld/d/a/n6/e/y;Landroid/util/Size;Ld/d/a/n6/d/d4;)V

    return-void
.end method
