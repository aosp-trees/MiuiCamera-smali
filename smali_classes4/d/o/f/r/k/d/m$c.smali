.class public Ld/o/f/r/k/d/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/r/k/d/q/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/k/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final synthetic b:Ld/o/f/r/k/d/m;


# direct methods
.method public constructor <init>(Ld/o/f/r/k/d/m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "serviceId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/r/k/d/m$c;->b:Ld/o/f/r/k/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/o/f/r/k/d/m$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/r/k/d/m;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEvent: message["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/k/d/m$c;->b:Ld/o/f/r/k/d/m;

    iget-object v0, v0, Ld/o/f/r/k/d/o;->K:Ld/o/f/r/k/d/o$i;

    iget-object p0, p0, Ld/o/f/r/k/d/m$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ld/o/f/r/k/d/o$i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "OK"

    return-object p0
.end method
