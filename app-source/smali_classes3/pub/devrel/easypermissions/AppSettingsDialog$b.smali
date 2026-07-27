.class public Lpub/devrel/easypermissions/AppSettingsDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/devrel/easypermissions/AppSettingsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->c:I

    .line 6
    .line 7
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->h:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->i:Z

    .line 11
    .line 12
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public a()Lpub/devrel/easypermissions/AppSettingsDialog;
    .locals 11

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lx6/d;->rationale_ask_again:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->b:Landroid/content/Context;

    .line 31
    .line 32
    sget v1, Lx6/d;->title_settings_dialog:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->e:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->b:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x104000a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->f:Ljava/lang/String;

    .line 62
    .line 63
    :goto_2
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->b:Landroid/content/Context;

    .line 74
    .line 75
    const/high16 v1, 0x1040000

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->g:Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->h:I

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v0, 0x3ebd

    .line 92
    .line 93
    :goto_4
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->h:I

    .line 94
    .line 95
    iget-boolean v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->i:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/high16 v0, 0x10000000

    .line 100
    .line 101
    :goto_5
    move v9, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    goto :goto_5

    .line 105
    :goto_6
    new-instance v1, Lpub/devrel/easypermissions/AppSettingsDialog;

    .line 106
    .line 107
    iget-object v2, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget v3, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->c:I

    .line 110
    .line 111
    iget-object v4, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget v8, p0, Lpub/devrel/easypermissions/AppSettingsDialog$b;->h:I

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-direct/range {v1 .. v10}, Lpub/devrel/easypermissions/AppSettingsDialog;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpub/devrel/easypermissions/AppSettingsDialog$a;)V

    .line 123
    .line 124
    .line 125
    return-object v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
