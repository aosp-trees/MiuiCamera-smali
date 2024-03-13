.class public final synthetic Ld/d/b/z5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/b/z5/n$b;


# direct methods
.method public synthetic constructor <init>(Ld/d/b/z5/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/z5/b;->c:Ld/d/b/z5/n$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/b/z5/b;->c:Ld/d/b/z5/n$b;

    invoke-virtual {p0}, Ld/d/b/z5/n$b;->f()V

    return-void
.end method
