.class public final synthetic Ld/o/f/u/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/u/l;


# direct methods
.method public synthetic constructor <init>(Ld/o/f/u/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/u/i;->c:Ld/o/f/u/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/o/f/u/i;->c:Ld/o/f/u/l;

    invoke-virtual {p0}, Ld/o/f/u/l;->f()V

    return-void
.end method
