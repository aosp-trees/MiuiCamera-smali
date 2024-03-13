.class public final synthetic Ld/o/f/j/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/j/m/d;

.field public final synthetic d:Ld/o/f/j/m/c;


# direct methods
.method public synthetic constructor <init>(Ld/o/f/j/m/d;Ld/o/f/j/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/j/m/a;->c:Ld/o/f/j/m/d;

    iput-object p2, p0, Ld/o/f/j/m/a;->d:Ld/o/f/j/m/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/f/j/m/a;->c:Ld/o/f/j/m/d;

    iget-object p0, p0, Ld/o/f/j/m/a;->d:Ld/o/f/j/m/c;

    invoke-virtual {v0, p0}, Ld/o/f/j/m/d;->g(Ld/o/f/j/m/c;)V

    return-void
.end method
