.class public final synthetic Ld/o/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/z/d;


# direct methods
.method public synthetic constructor <init>(Ld/o/z/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/z/b;->c:Ld/o/z/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/o/z/b;->c:Ld/o/z/d;

    invoke-virtual {p0}, Ld/o/z/d;->f()V

    return-void
.end method
