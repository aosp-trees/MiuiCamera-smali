.class public Ld/o/f/w/e$d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/w/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ld/o/f/w/d;

.field public b:Ld/o/f/w/e$d$c;

.field public c:Z

.field public final synthetic d:Ld/o/f/w/e$d;


# direct methods
.method private constructor <init>(Ld/o/f/w/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/w/e$d$c;->d:Ld/o/f/w/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/f/w/e$d;Ld/o/f/w/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/o/f/w/e$d$c;-><init>(Ld/o/f/w/e$d;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/f/w/e$d$c;->a:Ld/o/f/w/d;

    invoke-virtual {v1}, Ld/o/f/w/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/o/f/w/e$d$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p0, p0, Ld/o/f/w/e$d$c;->b:Ld/o/f/w/e$d$c;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/o/f/w/e$d$c;->a:Ld/o/f/w/d;

    invoke-virtual {p0}, Ld/o/f/w/d;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
