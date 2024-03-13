.class public final synthetic Ld/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/b/f4$o;


# direct methods
.method public synthetic constructor <init>(Ld/d/b/f4$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/a;->c:Ld/d/b/f4$o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/b/a;->c:Ld/d/b/f4$o;

    invoke-interface {p0}, Ld/d/b/f4$o;->b()V

    return-void
.end method
